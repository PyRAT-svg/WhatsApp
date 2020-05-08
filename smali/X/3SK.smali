.class public LX/3SK;
.super LX/0mI;
.source ""


# instance fields
.field public final synthetic this$0:LX/0m1;

.field public final synthetic val$onError:LX/0NJ;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0m1;LX/0NJ;Ljava/lang/Runnable;)V
    .locals 0

    .line 371873
    iput-object p1, p0, LX/3SK;->this$0:LX/0m1;

    iput-object p2, p0, LX/3SK;->val$onError:LX/0NJ;

    iput-object p3, p0, LX/3SK;->val$onSuccess:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0mI;-><init>()V

    return-void
.end method
