.class public LX/3SQ;
.super LX/0mI;
.source ""


# instance fields
.field public final synthetic this$0:LX/0m1;

.field public final synthetic val$onError:LX/0NJ;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;

.field public final synthetic val$postMessage:Z


# direct methods
.method public constructor <init>(LX/0m1;ZLjava/lang/Runnable;LX/0NJ;)V
    .locals 0

    .line 371879
    iput-object p1, p0, LX/3SQ;->this$0:LX/0m1;

    iput-boolean p2, p0, LX/3SQ;->val$postMessage:Z

    iput-object p3, p0, LX/3SQ;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3SQ;->val$onError:LX/0NJ;

    invoke-direct {p0}, LX/0mI;-><init>()V

    return-void
.end method
