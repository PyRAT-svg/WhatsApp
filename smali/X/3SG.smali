.class public LX/3SG;
.super LX/0mI;
.source ""


# instance fields
.field public final synthetic this$0:LX/0m1;

.field public final synthetic val$gjid:LX/01X;

.field public final synthetic val$onError:LX/0NJ;

.field public final synthetic val$onParticipants:LX/1zr;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0m1;LX/01X;LX/0NJ;Ljava/lang/Runnable;LX/1zr;)V
    .locals 0

    .line 371869
    iput-object p1, p0, LX/3SG;->this$0:LX/0m1;

    iput-object p2, p0, LX/3SG;->val$gjid:LX/01X;

    iput-object p3, p0, LX/3SG;->val$onError:LX/0NJ;

    iput-object p4, p0, LX/3SG;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p5, p0, LX/3SG;->val$onParticipants:LX/1zr;

    invoke-direct {p0}, LX/0mI;-><init>()V

    return-void
.end method
