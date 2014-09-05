#import "ReaderTopic.h"
#import "ReaderSite.h"

NSString *const ReaderTopicTypeList = @"list";
NSString *const ReaderTopicTypeTag = @"tag";
NSString *const ReaderTopicTypeSite = @"site";

@implementation ReaderTopic

@dynamic account;
@dynamic isRecommended;
@dynamic isSubscribed;
@dynamic lastSynced;
@dynamic path;
@dynamic posts;
@dynamic title;
@dynamic topicID;
@dynamic type;

@end
