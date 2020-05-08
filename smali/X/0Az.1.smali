.class public LX/0Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B0;


# instance fields
.field public final A00:LX/0Ao;

.field public final A01:LX/0Af;

.field public final A02:LX/08J;


# direct methods
.method public constructor <init>(LX/08J;LX/0Af;LX/0Ao;)V
    .locals 0

    .line 43440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43441
    iput-object p1, p0, LX/0Az;->A02:LX/08J;

    .line 43442
    iput-object p2, p0, LX/0Az;->A01:LX/0Af;

    .line 43443
    iput-object p3, p0, LX/0Az;->A00:LX/0Ao;

    return-void
.end method


# virtual methods
.method public A00(LX/0RY;)LX/21N;
    .locals 2

    .line 43444
    iget-object v0, p0, LX/0Az;->A02:LX/08J;

    invoke-virtual {v0}, LX/08J;->A01()Z

    if-eqz p1, :cond_1

    .line 43445
    iget-object v1, p0, LX/0Az;->A00:LX/0Ao;

    .line 43446
    invoke-static {p1}, LX/02V;->A0S(LX/0RY;)LX/0Ra;

    move-result-object v0

    .line 43447
    invoke-virtual {v1, v0}, LX/0Ao;->A00(LX/0Ra;)LX/1es;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43448
    :try_start_0
    new-instance v0, LX/21N;

    invoke-direct {v0}, LX/21N;-><init>()V

    return-object v0

    .line 43449
    :cond_0
    new-instance v1, LX/21N;

    iget-object v0, v0, LX/1es;->A00:[B

    invoke-direct {v1, v0}, LX/21N;-><init>([B)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading fast ratchet sender key record"

    .line 43450
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43451
    new-instance v0, LX/21N;

    invoke-direct {v0}, LX/21N;-><init>()V

    return-object v0

    .line 43452
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
