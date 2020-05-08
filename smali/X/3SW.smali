.class public LX/3SW;
.super LX/0mI;
.source ""


# instance fields
.field public final synthetic this$0:LX/0m1;

.field public final synthetic val$browserId:Ljava/lang/String;

.field public final synthetic val$loginToken:Ljava/lang/String;

.field public final synthetic val$ref:Ljava/lang/String;

.field public final synthetic val$secret:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 371885
    iput-object p1, p0, LX/3SW;->this$0:LX/0m1;

    iput-object p2, p0, LX/3SW;->val$ref:Ljava/lang/String;

    iput-object p3, p0, LX/3SW;->val$secret:Ljava/lang/String;

    iput-object p4, p0, LX/3SW;->val$browserId:Ljava/lang/String;

    iput-object p5, p0, LX/3SW;->val$loginToken:Ljava/lang/String;

    invoke-direct {p0}, LX/0mI;-><init>()V

    return-void
.end method
