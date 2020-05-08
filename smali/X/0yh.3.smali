.class public interface abstract LX/0yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24Z;

.field public static final A01:LX/24a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 190296
    new-instance v1, LX/24a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/24a;-><init>(LX/0yf;)V

    sput-object v1, LX/0yh;->A01:LX/24a;

    .line 190297
    new-instance v0, LX/24Z;

    invoke-direct {v0}, LX/24Z;-><init>()V

    sput-object v0, LX/0yh;->A00:LX/24Z;

    return-void
.end method
