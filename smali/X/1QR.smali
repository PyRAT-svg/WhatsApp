.class public final synthetic LX/1QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mf;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0Mf;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QR;->A00:LX/0Mf;

    iput-object p2, p0, LX/1QR;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1QR;->A00:LX/0Mf;

    iget-object v2, p0, LX/1QR;->A01:LX/053;

    iget-object v0, v0, LX/0Mf;->A02:LX/0LV;

    iget-object v1, v0, LX/0LV;->A01:LX/0LW;

    iget-object v0, v1, LX/0LW;->A0D:LX/0HS;

    invoke-virtual {v0, v2}, LX/0HS;->A01(LX/053;)V

    iget-object v0, v1, LX/0LW;->A0A:LX/0LX;

    invoke-virtual {v0, v2}, LX/0LX;->A03(LX/053;)V

    return-void
.end method
