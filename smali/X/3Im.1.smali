.class public final synthetic LX/3Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0DW;

.field private final synthetic A01:LX/1yS;

.field private final synthetic A02:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/0DW;LX/057;LX/1yS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Im;->A00:LX/0DW;

    iput-object p2, p0, LX/3Im;->A02:LX/057;

    iput-object p3, p0, LX/3Im;->A01:LX/1yS;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3Im;->A00:LX/0DW;

    iget-object v4, p0, LX/3Im;->A02:LX/057;

    iget-object v3, p0, LX/3Im;->A01:LX/1yS;

    check-cast p1, [B

    invoke-virtual {v4}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/0DW;->A0X:LX/0C7;

    invoke-virtual {v4}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    new-instance v0, LX/2oP;

    invoke-direct {v0, v4, p1, v3}, LX/2oP;-><init>(LX/057;[BLX/1yS;)V

    invoke-virtual {v2, v1, v0}, LX/0C7;->A03(LX/0Mi;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v5, LX/0DW;->A06:LX/04f;

    iget-object v2, v5, LX/0DW;->A0J:LX/0C1;

    const/16 v0, 0xc

    new-instance v1, LX/2oN;

    invoke-direct {v1, v2, v4, v0}, LX/2oN;-><init>(LX/0C1;LX/057;I)V

    iget-object v0, v3, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
