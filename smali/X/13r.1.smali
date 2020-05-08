.class public LX/13r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/13r;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 199172
    new-instance v4, LX/13r;

    const-wide v2, 0x406cc66666666666L    # 230.2

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-direct {v4, v2, v3, v0, v1}, LX/13r;-><init>(DD)V

    .line 199173
    sput-object v4, LX/13r;->A02:LX/13r;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 199174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199175
    iput-wide p1, p0, LX/13r;->A01:D

    .line 199176
    iput-wide p3, p0, LX/13r;->A00:D

    return-void
.end method
