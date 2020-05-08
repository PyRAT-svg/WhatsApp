.class public final synthetic LX/3UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07L;


# instance fields
.field private final synthetic A00:LX/0bs;


# direct methods
.method public synthetic constructor <init>(LX/0bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UH;->A00:LX/0bs;

    return-void
.end method


# virtual methods
.method public final AJC(Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LX/3UH;->A00:LX/0bs;

    check-cast p1, LX/2A8;

    iget-object v0, p1, LX/1AD;->A00:LX/0GT;

    check-cast v0, LX/2aC;

    iget-object v0, v0, LX/2aC;->A01:LX/2aX;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :goto_0
    iget-object v2, v2, LX/0bs;->A01:LX/0CB;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0CB;->A0N(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/2aX;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    const-string v0, "Attestation API returned NULL as JWS result"

    invoke-virtual {v2, v3, v1, v0}, LX/0CB;->A0N(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
