.class public LX/117;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/25S;

.field public final synthetic val$currentTime:J

.field public final synthetic val$surface:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/25S;JLjava/lang/String;)V
    .locals 2

    .line 196268
    iput-object p1, p0, LX/117;->this$0:LX/25S;

    iput-wide p2, p0, LX/117;->val$currentTime:J

    iput-object p4, p0, LX/117;->val$surface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 196269
    iget-wide v0, p1, LX/25S;->A0K:J

    sub-long/2addr p2, v0

    .line 196270
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196271
    iget-object v1, p0, LX/117;->val$surface:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
