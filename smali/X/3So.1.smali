.class public LX/3So;
.super LX/0mI;
.source ""


# instance fields
.field public final synthetic this$0:LX/0m1;

.field public final synthetic val$onError:LX/0NJ;

.field public final synthetic val$onReadError:LX/1zZ;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V
    .locals 0

    .line 371903
    iput-object p1, p0, LX/3So;->this$0:LX/0m1;

    iput-object p2, p0, LX/3So;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, LX/3So;->val$onError:LX/0NJ;

    iput-object p4, p0, LX/3So;->val$onReadError:LX/1zZ;

    invoke-direct {p0}, LX/0mI;-><init>()V

    return-void
.end method
