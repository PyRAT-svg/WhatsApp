.class public LX/3Rr;
.super LX/0mI;
.source ""


# instance fields
.field public final synthetic this$0:LX/0m1;

.field public final synthetic val$onError:LX/0NJ;

.field public final synthetic val$onReadError:LX/1zZ;

.field public final synthetic val$onSuccess:LX/1zm;

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m1;LX/1zm;Ljava/lang/String;LX/0NJ;LX/1zZ;)V
    .locals 0

    .line 371844
    iput-object p1, p0, LX/3Rr;->this$0:LX/0m1;

    iput-object p2, p0, LX/3Rr;->val$onSuccess:LX/1zm;

    iput-object p3, p0, LX/3Rr;->val$status:Ljava/lang/String;

    iput-object p4, p0, LX/3Rr;->val$onError:LX/0NJ;

    iput-object p5, p0, LX/3Rr;->val$onReadError:LX/1zZ;

    invoke-direct {p0}, LX/0mI;-><init>()V

    return-void
.end method
