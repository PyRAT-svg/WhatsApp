.class public LX/3SU;
.super LX/0mI;
.source ""


# instance fields
.field public final synthetic this$0:LX/0m1;

.field public final synthetic val$onError:LX/0NJ;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;)V
    .locals 0

    .line 371883
    iput-object p1, p0, LX/3SU;->this$0:LX/0m1;

    iput-object p2, p0, LX/3SU;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, LX/3SU;->val$onError:LX/0NJ;

    invoke-direct {p0}, LX/0mI;-><init>()V

    return-void
.end method
