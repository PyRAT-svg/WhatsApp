.class public LX/3Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r4;


# instance fields
.field public A00:LX/0RR;

.field public A01:LX/0RS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 380586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "best"

    .line 380587
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v0

    iput-object v0, p0, LX/3Zs;->A00:LX/0RR;

    return-void
.end method
