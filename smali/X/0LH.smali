.class public LX/0LH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0LH;


# instance fields
.field public A00:Z

.field public final A01:LX/0LI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 92564
    new-instance v0, LX/0LH;

    invoke-direct {v0}, LX/0LH;-><init>()V

    sput-object v0, LX/0LH;->A02:LX/0LH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92566
    new-instance v0, LX/0LI;

    invoke-direct {v0}, LX/0LI;-><init>()V

    iput-object v0, p0, LX/0LH;->A01:LX/0LI;

    return-void
.end method
