.class public final synthetic LX/1QA;
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

    iput-object p1, p0, LX/1QA;->A00:LX/0IK;

    iput-object p2, p0, LX/1QA;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/1QA;->A00:LX/0IK;

    iget-object v2, p0, LX/1QA;->A01:LX/053;

    iget-object v1, v3, LX/0IK;->A0L:LX/0DU;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0DU;->A01(LX/01W;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    iget-object v3, v3, LX/0IK;->A0X:LX/07b;

    const/16 v4, 0xa

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v5, v0, LX/054;->A00:LX/01W;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/07b;->A03(ILX/01W;JI)V

    :cond_0
    return-void
.end method
