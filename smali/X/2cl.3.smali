.class public LX/2cl;
.super LX/2C2;
.source ""


# static fields
.field public static final A01:LX/2cl;


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 307044
    new-instance v0, LX/2cl;

    invoke-direct {v0}, LX/2cl;-><init>()V

    sput-object v0, LX/2cl;->A01:LX/2cl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 307045
    invoke-direct {p0}, LX/2C2;-><init>()V

    return-void
.end method
