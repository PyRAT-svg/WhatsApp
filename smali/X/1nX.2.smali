.class public final synthetic LX/1nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07s;

.field private final synthetic A01:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/07s;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nX;->A00:LX/07s;

    iput-object p2, p0, LX/1nX;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1nX;->A00:LX/07s;

    iget-object v0, p0, LX/1nX;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/07s;->A01(J)V

    return-void
.end method
