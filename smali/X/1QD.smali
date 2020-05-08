.class public final synthetic LX/1QD;
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

    iput-object p1, p0, LX/1QD;->A00:LX/0IK;

    iput-object p2, p0, LX/1QD;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1QD;->A00:LX/0IK;

    iget-object v2, p0, LX/1QD;->A01:LX/053;

    iget-object v1, v0, LX/0IK;->A0W:LX/0LW;

    iget-object v0, v1, LX/0LW;->A0D:LX/0HS;

    invoke-virtual {v0, v2}, LX/0HS;->A01(LX/053;)V

    iget-object v0, v1, LX/0LW;->A0A:LX/0LX;

    invoke-virtual {v0, v2}, LX/0LX;->A02(LX/053;)V

    return-void
.end method
