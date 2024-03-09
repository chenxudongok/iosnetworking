//
//  SPNetWorking.m
//  SuperiorProducts
//
//  Created by Dong on 2020/11/23.
//

#import "SPNetworkingManager.h"

@implementation SPNetworkingManager

#if isRelease
NSString *const SPHostServerUrl = @"https://apps.ufup.net";
#else
NSString *const SPHostServerUrl = @"https://apps-dev.ufup.net";
#endif

#if isRelease
NSString *const SPH5_HostServerUrl = @"https://h5.ufup.net/#";
#else
NSString *const SPH5_HostServerUrl = @"https://h5-devel.ufup.net/#";
#endif


//App接口
#pragma mark -短信登录-
NSString *const SPLogin_Auth = @"api/auth/smslogin";
#pragma mark -图形KEY-
NSString *const SPCaptcha = @"api/captcha";

#pragma mark -获取用户信息-
NSString *const SPLogin_User = @"api/user";
#pragma mark -退出登录-
NSString *const SPLogout = @"api/logout";



#pragma mark -店主订单支付-
NSString *const SPShoperPay = @"api/shoper/pay";
#pragma mark -订单列表-
NSString *const SPOrderList = @"api/order/list";
#pragma mark -商品详情-
NSString *const SPStoreProductDetail = @"api/store/product/detail";
#pragma mark -新增购物车商品-
NSString *const SPUserCartCreate = @"api/user/cart/create";
#pragma mark -添加订单并且去支付-
NSString *const SPOrderCreate = @"api/order/create";
#pragma mark -获取用户地址-
NSString *const SPUserAddressLst = @"api/user/address/lst";
#pragma mark -修改或添加地址-
NSString *const SPUserAddressCreate = @"api/user/address/create";
#pragma mark -删除地址-
NSString *const SPUserAddressDelete = @"api/user/address/delete";
#pragma mark -购物车下单校验数据-
NSString *const SPOrderCheck = @"api/order/check";
#pragma mark -去付款-
NSString *const SPOrderPay = @"api/order/pay";
#pragma mark -确认收货-
NSString *const SPOrderTake = @"api/order/take";
#pragma mark -订单取消-
NSString *const SPOrderCancel = @"api/order/cancel";
#pragma mark -订单详情-
NSString *const SPOrderDetail = @"api/order/detail";
#pragma mark -下单获取优惠券-
NSString *const SPCouponOrder_list = @"api/coupon/order_list";
#pragma mark -获取验证码-
NSString *const SPAuthVerify = @"api/auth/verify";
#pragma mark -购物车列表-
NSString *const SPUserCartLst = @"api/user/cart/lst";
#pragma mark -购物车删除产品-
NSString *const SPUserCartDelete = @"api/user/cart/delete";
#pragma mark -购物车修改产品-
NSString *const SPUserCartChange = @"api/user/cart/change";
#pragma mark -优惠券列表-
NSString *const SPCouponList = @"api/coupon/list";
#pragma mark -经营4个金额-
NSString *const SPUserManageInfo = @"api/user/manage_info";
#pragma mark -商品分类-
NSString *const SPStoreProductCategory = @"api/store/product/category";
#pragma mark -商品列表 Home-
NSString *const SPStoreProductList = @"api/store/product/list";
#pragma mark -查找店主/合伙人-
NSString *const SPSearch_user = @"api/search_user";
#pragma mark -更新app接口-
NSString *const SPApps = @"api/apps/iOS";
#pragma mark -首页轮播广告-
NSString *const SPCommonHome = @"api/common/home";
#pragma mark -文章列表-
NSString *const SPArticleLst = @"api/article/lst";
#pragma mark -秒杀时间段-
NSString *const SPStoreProductSeckillSelect = @"api/store/product/seckill/select";
#pragma mark -秒杀产品列表-
NSString *const SPStoreProductSeckillLst = @"api/store/product/seckill/lst";
#pragma mark -秒杀产品详情-
NSString *const SPStoreProductSeckillDetail = @"api/store/product/seckill/detail";
#pragma mark -商品分享二维码图片-
NSString *const SPStoreProductQrcode = @"api/store/product/qrcode";
#pragma mark -商品问答列表-
NSString *const SPStoreProductFaq = @"api/store/product/faq";
#pragma mark -商品素材列表-
NSString *const SPStoreProductMaterial = @"api/store/product/material";
#pragma mark -专享分享二维码-
NSString *const SPUserQrcodeByRoute = @"api/user/qrcode_by_route";

//H5地址
#pragma mark -会员专享-
NSString *const SPMemberPrivileges = @"members-only";
#pragma mark -店主专享-
NSString *const SPShopkeeperPrivileges = @"shop-owner-only";
#pragma mark -优品阅读-
NSString *const SPNews = @"news";
#pragma mark -直播-
NSString *const SPLive = @"live";
#pragma mark -关于我们-
NSString *const SPAbout = @"about";
#pragma mark -用户协议-
NSString *const SPUserAgreement = @"user-agreement";
#pragma mark -隐私协议-
NSString *const SPPrivacyAgreement = @"privacy-agreement";
#pragma mark -店主申请列表-
NSString *const SPShopOwnerOnlyList = @"shop-owner-only/list";
#pragma mark -限时秒杀-
NSString *const SPSeckill = @"seckill";
#pragma mark -社群-
NSString *const SPUsers = @"group/users";
#pragma mark -物流查询-
NSString *const SPShipments = @"shipments";
#pragma mark -提现-
NSString *const SPWithdraw = @"withdraw";
#pragma mark -申请退款-
NSString *const SPRefund = @"refund";
#pragma mark -退款详情-
NSString *const SPRefundDetail = @"refund/detail";
#pragma mark -绑定银行卡-
NSString *const SPBindbank = @"bind-bank";
#pragma mark -评价-
NSString *const SPCommentNew = @"comment/new";
#pragma mark -申请开票-
NSString *const SPInvoice = @"invoice";
#pragma mark -优品学院-
NSString *const SPCollege = @"college";
#pragma mark -我的评价-
NSString *const SPCommentList = @"comment/list";
#pragma mark -开票设置-
NSString *const SPInvoiceTitle = @"invoice/title";
#pragma mark -开票设置-
NSString *const SPInvoiceDetail = @"invoice/detail";
#pragma mark -优选服务-
NSString *const SPServiceArea = @"service/area";
#pragma mark -免费试用-
NSString *const SPFreeTrial = @"free-trial";
#pragma mark -人气榜单-
NSString *const SPRank = @"rank";
#pragma mark -积分兑换-
NSString *const SPPointsMall = @"points-mall";
#pragma mark -积分-
NSString *const SPPoints = @"points";

#pragma mark -周末宝箱-
NSString *const SPBox = @"box";
#pragma mark -余额使用情况-
NSString *const SPBalanceHistory = @"balance/history";
#pragma mark -提交新商户-
NSString *const SPIntentionNew = @"intention/new";
#pragma mark -我的商户-
NSString *const SPIntentionList = @"intention/list";
#pragma mark -服务订单-
NSString *const SPServiceOrders = @"service/orders";
#pragma mark -收益明细-
NSString *const SPBrokerageList = @"brokerage/list";
#pragma mark -客户经理-
NSString *const SPUserManager = @"user/manager";

+ (instancetype _Nonnull )NetWorking
{
    static SPNetworkingManager *manager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSURL *url = [NSURL URLWithString:SPHostServerUrl];
        manager = [[self alloc] initWithBaseURL:url];
        manager.requestSerializer = [AFJSONRequestSerializer serializer];
    });
    return manager;
}

- (nullable NSURLSessionDataTask *)POST:(NSString *_Nonnull)URLString parameter:(nullable id)parameters success:(nullable void (^)(NSURLSessionDataTask * _Nonnull task, SPNetWorkingModel * _Nonnull responseObject))success failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error))failure
{
    [self LoginChange];
    NSDictionary *dic = @{@"X-Token":self.loginModel.token?self.loginModel.token:@""};
    
    return [self POST:URLString parameters:parameters headers:dic progress:^(NSProgress * _Nonnull uploadProgress) {
        
    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        SPNetWorkingModel *model = [SPNetWorkingModel mj_objectWithKeyValues:responseObject];
        success(task, model);
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        failure(task, error);
    }];
 
}

- (nullable NSURLSessionDataTask *)GET:(NSString *_Nonnull)URLString parameter:(nullable id)parameters success:(nullable void (^)(NSURLSessionDataTask * _Nonnull task, SPNetWorkingModel * _Nonnull responseObject))success failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error))failure
{
    [self LoginChange];
    NSDictionary *dic = @{@"X-Token":self.loginModel.token?self.loginModel.token:@""};
    return [self GET:URLString parameters:parameters headers:dic progress:^(NSProgress * _Nonnull downloadProgress) {
            
        } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
            SPNetWorkingModel *model = [SPNetWorkingModel mj_objectWithKeyValues:responseObject];
            success(task, model);
        } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
            failure(task, error);
        }];
    
    
    
}

- (nullable NSURLSessionDataTask *)GETARRAY:(NSString *_Nonnull)URLString parameter:(nullable id)parameters success:(nullable void (^)(NSURLSessionDataTask * _Nonnull task, SPNetWorking_ArrayModel * _Nonnull responseObject))success failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error))failure
{
    [self LoginChange];
    NSDictionary *dic = @{@"X-Token":self.loginModel.token?self.loginModel.token:@""};
    return [self GET:URLString parameters:parameters headers:dic progress:^(NSProgress * _Nonnull downloadProgress) {
            
        } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
            SPNetWorking_ArrayModel *model = [SPNetWorking_ArrayModel mj_objectWithKeyValues:responseObject];
            success(task, model);
        } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
            failure(task, error);
        }];
}

- (nullable NSURLSessionDataTask *)PUT:(NSString *_Nonnull)URLString parameter:(nullable id)parameters success:(nullable void (^)(NSURLSessionDataTask * _Nonnull task, SPNetWorkingModel * _Nonnull responseObject))success failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error))failure
{
    [self LoginChange];
    NSDictionary *dic = @{@"X-Token":self.loginModel.token?self.loginModel.token:@""};
    return [self PUT:URLString parameters:parameters headers:dic success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        SPNetWorkingModel *model = [SPNetWorkingModel mj_objectWithKeyValues:responseObject];
        success(task, model);
        } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
            failure(task, error);
        }];
 
}


-(void)LoginChange
{
    self.loginModel = [LoginUserModelManage getUserData];
}
-(LoginModel *)loginModel
{
    if (!_loginModel) {
        _loginModel = [LoginUserModelManage getUserData];
        
    }
    [[NSNotificationCenter defaultCenter]addObserver:self selector:@selector(LoginChange) name:KNOTIFICATION_LOGINCHANGE object:nil];
    return _loginModel;
}

@end
