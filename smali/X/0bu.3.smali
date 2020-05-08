.class public LX/0bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0A:LX/0bu;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/01A;

.field public final A02:LX/0KZ;

.field public final A03:LX/0Ez;

.field public final A04:LX/04y;

.field public final A05:LX/0B2;

.field public final A06:LX/0Cd;

.field public final A07:LX/0CB;

.field public final A08:LX/0Bu;

.field public final A09:LX/00W;


# direct methods
.method public constructor <init>(LX/009;LX/01A;LX/00W;LX/0CB;LX/04y;LX/0B2;LX/0Cd;LX/0Ez;LX/0KZ;LX/0Bu;)V
    .locals 0

    .line 144378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144379
    iput-object p1, p0, LX/0bu;->A00:LX/009;

    .line 144380
    iput-object p2, p0, LX/0bu;->A01:LX/01A;

    .line 144381
    iput-object p3, p0, LX/0bu;->A09:LX/00W;

    .line 144382
    iput-object p4, p0, LX/0bu;->A07:LX/0CB;

    .line 144383
    iput-object p5, p0, LX/0bu;->A04:LX/04y;

    .line 144384
    iput-object p6, p0, LX/0bu;->A05:LX/0B2;

    .line 144385
    iput-object p7, p0, LX/0bu;->A06:LX/0Cd;

    .line 144386
    iput-object p8, p0, LX/0bu;->A03:LX/0Ez;

    .line 144387
    iput-object p9, p0, LX/0bu;->A02:LX/0KZ;

    .line 144388
    iput-object p10, p0, LX/0bu;->A08:LX/0Bu;

    return-void
.end method


# virtual methods
.method public A5n()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xbd

    aput v0, v2, v1

    return-object v2
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 12

    const/4 v5, 0x0

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_0

    return v5

    .line 144389
    :cond_0
    iget-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0P8;

    .line 144390
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1zl;

    const-string v0, "stanzaKey is null"

    .line 144391
    invoke-static {v6, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    .line 144392
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 144393
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 144394
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v10

    .line 144395
    invoke-virtual {v3, v5}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144396
    const-class v1, LX/01W;

    iget-object v0, p0, LX/0bu;->A00:LX/009;

    const-string v2, "jid"

    invoke-virtual {v3, v1, v2, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/01W;

    if-nez v7, :cond_3

    const-string v0, "profile-picture-notification-handler/ignoring notification for invalid jid: "

    .line 144397
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144398
    invoke-virtual {v3, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144399
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 144400
    :cond_1
    invoke-static {v1, v4}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v5

    .line 144401
    :cond_2
    move-object v2, v4

    goto :goto_0

    .line 144402
    :cond_3
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/0bu;->A00:LX/009;

    const-string v0, "author"

    invoke-virtual {v3, v2, v0, v1}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const-string v0, "set"

    .line 144403
    invoke-static {v3, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    .line 144404
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 144405
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_4
    const/4 v0, -0x1

    .line 144406
    invoke-static {v4, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v9

    .line 144407
    new-instance v4, LX/2zz;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, LX/2zz;-><init>(LX/0bu;LX/1zl;LX/01W;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-static {v4}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 144408
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 144409
    :cond_5
    const-string v0, "delete"

    .line 144410
    invoke-static {v3, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144411
    new-instance v4, LX/2zz;

    move-object v5, p0

    const/4 v9, -0x1

    invoke-direct/range {v4 .. v11}, LX/2zz;-><init>(LX/0bu;LX/1zl;LX/01W;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-static {v4}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 144412
    :cond_6
    const-string v0, "request"

    .line 144413
    invoke-static {v3, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144414
    new-instance v0, LX/2zy;

    invoke-direct {v0, p0, v6, v7}, LX/2zy;-><init>(LX/0bu;LX/1zl;LX/01W;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 144415
    :cond_7
    iget-object v0, p0, LX/0bu;->A07:LX/0CB;

    invoke-virtual {v0, v6}, LX/0CB;->A0L(LX/1zl;)V

    goto :goto_1
.end method
