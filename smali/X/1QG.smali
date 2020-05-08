.class public final synthetic LX/1QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IK;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0IK;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QG;->A00:LX/0IK;

    iput-object p2, p0, LX/1QG;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/1QG;->A00:LX/0IK;

    iget-object v4, p0, LX/1QG;->A01:LX/053;

    invoke-virtual {v4}, LX/053;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/053;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/0IK;->A0K:LX/0Ck;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0Ck;->A01(Ljava/util/Collection;J)J

    :cond_0
    iget-object v1, v5, LX/0IK;->A0L:LX/0DU;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0DU;->A01(LX/01W;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    iget-object v1, v5, LX/0IK;->A0X:LX/07b;

    const/16 v2, 0xa

    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-object v3, v0, LX/054;->A00:LX/01W;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/07b;->A03(ILX/01W;JI)V

    :cond_1
    return-void
.end method
