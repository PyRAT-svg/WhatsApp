.class public LX/3MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zF;


# static fields
.field public static volatile A02:LX/3MM;


# instance fields
.field public final A00:LX/0CL;

.field public final A01:LX/0CO;


# direct methods
.method public constructor <init>(LX/0CO;LX/0CL;)V
    .locals 0

    .line 368386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368387
    iput-object p1, p0, LX/3MM;->A01:LX/0CO;

    .line 368388
    iput-object p2, p0, LX/3MM;->A00:LX/0CL;

    return-void
.end method


# virtual methods
.method public A3V()V
    .locals 2

    .line 368389
    iget-object v1, p0, LX/3MM;->A01:LX/0CO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public AMQ(LX/2PL;)Z
    .locals 1

    .line 368390
    iget-object v0, p0, LX/3MM;->A00:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
