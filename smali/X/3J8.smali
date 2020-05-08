.class public final synthetic LX/3J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oI;


# instance fields
.field private final synthetic A00:LX/084;

.field private final synthetic A01:LX/0Me;

.field private final synthetic A02:LX/2om;

.field private final synthetic A03:LX/0HC;

.field private final synthetic A04:LX/2p2;


# direct methods
.method public synthetic constructor <init>(LX/0HC;LX/0Me;LX/2p2;LX/2om;LX/084;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J8;->A03:LX/0HC;

    iput-object p2, p0, LX/3J8;->A01:LX/0Me;

    iput-object p3, p0, LX/3J8;->A04:LX/2p2;

    iput-object p4, p0, LX/3J8;->A02:LX/2om;

    iput-object p5, p0, LX/3J8;->A00:LX/084;

    return-void
.end method


# virtual methods
.method public final AFB(LX/1rC;)V
    .locals 13

    iget-object v4, p0, LX/3J8;->A03:LX/0HC;

    iget-object v6, p0, LX/3J8;->A01:LX/0Me;

    iget-object v8, p0, LX/3J8;->A04:LX/2p2;

    iget-object v5, p0, LX/3J8;->A02:LX/2om;

    iget-object v7, p0, LX/3J8;->A00:LX/084;

    iget-object v2, v4, LX/0HC;->A05:LX/0HD;

    iget-object v0, v8, LX/2p2;->A07:Ljava/io/File;

    iget-object v10, v8, LX/2p2;->A0B:Ljava/lang/String;

    iget v11, v8, LX/2p2;->A01:I

    new-instance v3, LX/3J5;

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LX/3J5;-><init>(LX/0HC;LX/2om;LX/0Me;LX/084;LX/2p2;LX/1rC;)V

    move-object v1, v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    new-instance v7, LX/3Ix;

    iget-object v8, v2, LX/0HD;->A00:LX/0HF;

    move-object v9, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/3Ix;-><init>(LX/0HF;LX/0Me;Ljava/lang/String;ILX/2oZ;)V

    invoke-interface {v7}, LX/2oA;->A6P()LX/0Me;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/2oZ;->AFC(Ljava/io/File;Z)V

    return-void
.end method
