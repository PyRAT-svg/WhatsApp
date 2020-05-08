.class public LX/3SF;
.super LX/0mI;
.source ""


# instance fields
.field public final synthetic this$0:LX/0m1;

.field public final synthetic val$onError:LX/0NJ;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;

.field public final synthetic val$settingTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m1;Ljava/lang/String;Ljava/lang/Runnable;LX/0NJ;)V
    .locals 0

    .line 371868
    iput-object p1, p0, LX/3SF;->this$0:LX/0m1;

    iput-object p2, p0, LX/3SF;->val$settingTag:Ljava/lang/String;

    iput-object p3, p0, LX/3SF;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3SF;->val$onError:LX/0NJ;

    invoke-direct {p0}, LX/0mI;-><init>()V

    return-void
.end method
