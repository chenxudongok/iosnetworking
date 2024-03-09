//
//  SPNetworkingManager.h
//  SuperiorProducts
//
//  Created by Dong on 2020/11/23.
//

#import "AFHTTPSessionManager.h"
#import "SPNetWorkingModel.h"
#import "SPNetWorking_ArrayModel.h"
NS_ASSUME_NONNULL_BEGIN

@interface SPNetworkingManager : AFHTTPSessionManager


@property (nonatomic,strong) LoginModel *loginModel;
+ (instancetype _Nonnull )NetWorking;

- (nullable NSURLSessionDataTask *)POST:(NSString *_Nonnull)URLString parameter:(nullable id)parameters success:(nullable void (^)(NSURLSessionDataTask * _Nonnull task, SPNetWorkingModel * _Nonnull responseObject))success failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error))failure;

- (nullable NSURLSessionDataTask *)GET:(NSString *_Nonnull)URLString parameter:(nullable id)parameters success:(nullable void (^)(NSURLSessionDataTask * _Nonnull task, SPNetWorkingModel * _Nonnull responseObject))success failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error))failure;

- (nullable NSURLSessionDataTask *)GETARRAY:(NSString *_Nonnull)URLString parameter:(nullable id)parameters success:(nullable void (^)(NSURLSessionDataTask * _Nonnull task, SPNetWorking_ArrayModel * _Nonnull responseObject))success failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error))failure;


- (nullable NSURLSessionDataTask *)PUT:(NSString *_Nonnull)URLString parameter:(nullable id)parameters success:(nullable void (^)(NSURLSessionDataTask * _Nonnull task, SPNetWorkingModel * _Nonnull responseObject))success failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error))failure;

FOUNDATION_EXTERN NSString *const SPHostServerUrl;
FOUNDATION_EXTERN NSString *const SPH5_HostServerUrl;

#pragma mark - App接口 - 
FOUNDATION_EXTERN NSString *const SPLogin_Auth;
FOUNDATION_EXTERN NSString *const SPCaptcha;
FOUNDATION_EXTERN NSString *const SPLogout;
FOUNDATION_EXTERN NSString *const SPLogin_User;
FOUNDATION_EXTERN NSString *const SPShoperPay;
FOUNDATION_EXTERN NSString *const SPOrderList;
FOUNDATION_EXTERN NSString *const SPOrderCreate;
FOUNDATION_EXTERN NSString *const SPUserCartCreate;
FOUNDATION_EXTERN NSString *const SPStoreProductDetail;
FOUNDATION_EXTERN NSString *const SPUserAddressLst;
FOUNDATION_EXTERN NSString *const SPUserAddressCreate;
FOUNDATION_EXTERN NSString *const SPOrderCheck;
FOUNDATION_EXTERN NSString *const SPOrderPay;
FOUNDATION_EXTERN NSString *const SPOrderTake;
FOUNDATION_EXTERN NSString *const SPOrderCancel;
FOUNDATION_EXTERN NSString *const SPOrderDetail;
FOUNDATION_EXTERN NSString *const SPCouponOrder_list;
FOUNDATION_EXTERN NSString *const SPAuthVerify;
FOUNDATION_EXTERN NSString *const SPUserCartLst;
FOUNDATION_EXTERN NSString *const SPUserAddressDelete;
FOUNDATION_EXTERN NSString *const SPUserCartDelete;
FOUNDATION_EXTERN NSString *const SPUserCartChange;
FOUNDATION_EXTERN NSString *const SPCouponList;
FOUNDATION_EXTERN NSString *const SPUserManageInfo;
FOUNDATION_EXTERN NSString *const SPStoreProductCategory;
FOUNDATION_EXTERN NSString *const SPStoreProductList;
FOUNDATION_EXTERN NSString *const SPSearch_user;
FOUNDATION_EXTERN NSString *const SPApps;
FOUNDATION_EXTERN NSString *const SPCommonHome;
FOUNDATION_EXTERN NSString *const SPArticleLst;
FOUNDATION_EXTERN NSString *const SPStoreProductSeckillSelect;
FOUNDATION_EXTERN NSString *const SPStoreProductSeckillLst;
FOUNDATION_EXTERN NSString *const SPStoreProductSeckillDetail;
FOUNDATION_EXTERN NSString *const SPStoreProductQrcode;
FOUNDATION_EXTERN NSString *const SPStoreProductFaq;
FOUNDATION_EXTERN NSString *const SPStoreProductMaterial;
FOUNDATION_EXTERN NSString *const SPUserQrcodeByRoute;

#pragma mark - H5界面 - 
FOUNDATION_EXTERN NSString *const SPMemberPrivileges;
FOUNDATION_EXTERN NSString *const SPShopkeeperPrivileges;
FOUNDATION_EXTERN NSString *const SPNews;
FOUNDATION_EXTERN NSString *const SPLive;
FOUNDATION_EXTERN NSString *const SPAbout;
FOUNDATION_EXTERN NSString *const SPUserAgreement;
FOUNDATION_EXTERN NSString *const SPPrivacyAgreement;
FOUNDATION_EXTERN NSString *const SPShopOwnerOnlyList;
FOUNDATION_EXTERN NSString *const SPSeckill;
FOUNDATION_EXTERN NSString *const SPUsers;
FOUNDATION_EXTERN NSString *const SPShipments;
FOUNDATION_EXTERN NSString *const SPWithdraw;
FOUNDATION_EXTERN NSString *const SPRefund;
FOUNDATION_EXTERN NSString *const SPRefundDetail;
FOUNDATION_EXTERN NSString *const SPBindbank;
FOUNDATION_EXTERN NSString *const SPCommentNew;
FOUNDATION_EXTERN NSString *const SPInvoice;
FOUNDATION_EXTERN NSString *const SPInvoiceDetail;
FOUNDATION_EXTERN NSString *const SPCollege;
FOUNDATION_EXTERN NSString *const SPCommentList;
FOUNDATION_EXTERN NSString *const SPInvoiceTitle;
FOUNDATION_EXTERN NSString *const SPServiceArea;
FOUNDATION_EXTERN NSString *const SPFreeTrial;
FOUNDATION_EXTERN NSString *const SPRank;
FOUNDATION_EXTERN NSString *const SPPointsMall;
FOUNDATION_EXTERN NSString *const SPPoints;
FOUNDATION_EXTERN NSString *const SPBox;
FOUNDATION_EXTERN NSString *const SPBalanceHistory;
FOUNDATION_EXTERN NSString *const SPIntentionNew;
FOUNDATION_EXTERN NSString *const SPIntentionList;
FOUNDATION_EXTERN NSString *const SPServiceOrders;
FOUNDATION_EXTERN NSString *const SPBrokerageList;
FOUNDATION_EXTERN NSString *const SPUserManager;

NS_ASSUME_NONNULL_END
@end


