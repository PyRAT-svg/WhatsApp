.class public LX/3SJ;
.super LX/0mI;
.source ""


# instance fields
.field public final synthetic this$0:LX/0m1;

.field public final synthetic val$groupJid:LX/01X;

.field public final synthetic val$onError:LX/0NJ;

.field public final synthetic val$onSuccess:LX/1yN;


# direct methods
.method public constructor <init>(LX/0m1;LX/1yN;LX/01X;LX/0NJ;)V
    .locals 0

    .line 371872
    iput-object p1, p0, LX/3SJ;->this$0:LX/0m1;

    iput-object p2, p0, LX/3SJ;->val$onSuccess:LX/1yN;

    iput-object p3, p0, LX/3SJ;->val$groupJid:LX/01X;

    iput-object p4, p0, LX/3SJ;->val$onError:LX/0NJ;

    invoke-direct {p0}, LX/0mI;-><init>()V

    return-void
.end method
