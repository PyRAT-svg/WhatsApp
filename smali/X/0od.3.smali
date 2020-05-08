.class public abstract LX/0od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0bR;


# instance fields
.field public A00:LX/0XA;

.field public A01:LX/0XA;


# direct methods
.method public constructor <init>(LX/0XA;LX/0XA;)V
    .locals 0

    .line 174254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174255
    iput-object p2, p0, LX/0od;->A00:LX/0XA;

    .line 174256
    iput-object p1, p0, LX/0od;->A01:LX/0XA;

    return-void
.end method


# virtual methods
.method public A00(LX/0XA;)LX/0XA;
    .locals 1

    instance-of v0, p0, LX/2XQ;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0XA;->A01:LX/0XA;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0XA;->A00:LX/0XA;

    return-object v0
.end method

.method public A01(LX/0XA;)LX/0XA;
    .locals 1

    instance-of v0, p0, LX/2XQ;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0XA;->A00:LX/0XA;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0XA;->A01:LX/0XA;

    return-object v0
.end method

.method public ANG(LX/0XA;)V
    .locals 3

    .line 174257
    iget-object v0, p0, LX/0od;->A00:LX/0XA;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/0od;->A01:LX/0XA;

    if-ne p1, v0, :cond_0

    .line 174258
    iput-object v2, p0, LX/0od;->A01:LX/0XA;

    .line 174259
    iput-object v2, p0, LX/0od;->A00:LX/0XA;

    .line 174260
    :cond_0
    iget-object v0, p0, LX/0od;->A00:LX/0XA;

    if-ne v0, p1, :cond_1

    .line 174261
    invoke-virtual {p0, v0}, LX/0od;->A00(LX/0XA;)LX/0XA;

    move-result-object v0

    iput-object v0, p0, LX/0od;->A00:LX/0XA;

    .line 174262
    :cond_1
    iget-object v1, p0, LX/0od;->A01:LX/0XA;

    if-ne v1, p1, :cond_3

    .line 174263
    iget-object v0, p0, LX/0od;->A00:LX/0XA;

    if-eq v1, v0, :cond_2

    if-eqz v0, :cond_2

    .line 174264
    invoke-virtual {p0, v1}, LX/0od;->A01(LX/0XA;)LX/0XA;

    move-result-object v2

    .line 174265
    :cond_2
    iput-object v2, p0, LX/0od;->A01:LX/0XA;

    :cond_3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 174266
    iget-object v1, p0, LX/0od;->A01:LX/0XA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 174267
    iget-object v1, p0, LX/0od;->A01:LX/0XA;

    .line 174268
    iget-object v0, p0, LX/0od;->A00:LX/0XA;

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 174269
    invoke-virtual {p0, v1}, LX/0od;->A01(LX/0XA;)LX/0XA;

    move-result-object v0

    .line 174270
    :goto_0
    iput-object v0, p0, LX/0od;->A01:LX/0XA;

    return-object v1

    .line 174271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
