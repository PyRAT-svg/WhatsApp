.class public LX/0bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0bs;


# instance fields
.field public final A00:LX/00K;

.field public final A01:LX/0CB;

.field public final A02:LX/0bt;


# direct methods
.method public constructor <init>(LX/00K;LX/0CB;)V
    .locals 1

    .line 144343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 144344
    iput-object p1, p0, LX/0bs;->A00:LX/00K;

    if-eqz p2, :cond_0

    .line 144345
    iput-object p2, p0, LX/0bs;->A01:LX/0CB;

    .line 144346
    new-instance v0, LX/0bt;

    invoke-direct {v0, p0}, LX/0bt;-><init>(LX/0bs;)V

    iput-object v0, p0, LX/0bs;->A02:LX/0bt;

    return-void

    .line 144347
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144348
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
