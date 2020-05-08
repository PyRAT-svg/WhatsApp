.class public LX/3Rp;
.super LX/0mI;
.source ""


# instance fields
.field public final synthetic this$0:LX/0m1;

.field public final synthetic val$accountHash:[B

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$salt:[B

.field public final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m1;Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    .line 371842
    iput-object p1, p0, LX/3Rp;->this$0:LX/0m1;

    iput-object p2, p0, LX/3Rp;->val$version:Ljava/lang/String;

    iput-object p3, p0, LX/3Rp;->val$salt:[B

    iput-object p4, p0, LX/3Rp;->val$accountHash:[B

    iput-object p5, p0, LX/3Rp;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0mI;-><init>()V

    return-void
.end method
