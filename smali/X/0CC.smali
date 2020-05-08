.class public LX/0CC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0CC;


# instance fields
.field public final A00:LX/0CD;

.field public final A01:LX/0CD;

.field public final A02:LX/0CD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 54154
    new-instance v0, LX/0CC;

    invoke-direct {v0}, LX/0CC;-><init>()V

    sput-object v0, LX/0CC;->A03:LX/0CC;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 54155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54156
    new-instance v0, LX/0CD;

    const-wide/32 v1, 0xea60

    invoke-direct {v0, v1, v2}, LX/0CD;-><init>(J)V

    iput-object v0, p0, LX/0CC;->A00:LX/0CD;

    .line 54157
    new-instance v0, LX/0CD;

    invoke-direct {v0, v1, v2}, LX/0CD;-><init>(J)V

    iput-object v0, p0, LX/0CC;->A01:LX/0CD;

    .line 54158
    new-instance v0, LX/0CD;

    invoke-direct {v0, v1, v2}, LX/0CD;-><init>(J)V

    iput-object v0, p0, LX/0CC;->A02:LX/0CD;

    return-void
.end method
