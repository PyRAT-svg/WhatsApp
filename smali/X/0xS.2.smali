.class public LX/0xS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0tv;


# instance fields
.field public A00:I

.field public A01:LX/0wx;

.field public A02:LX/0wx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 188981
    new-instance v1, LX/0tv;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0tv;-><init>(I)V

    sput-object v1, LX/0xS;->A03:LX/0tv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 188982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
