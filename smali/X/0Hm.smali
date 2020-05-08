.class public LX/0Hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0Hm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 75729
    new-instance v0, LX/0Hm;

    invoke-direct {v0}, LX/0Hm;-><init>()V

    sput-object v0, LX/0Hm;->A05:LX/0Hm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75731
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, LX/0Hm;->A00:Ljava/lang/String;

    .line 75732
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, p0, LX/0Hm;->A01:Ljava/lang/String;

    .line 75733
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, LX/0Hm;->A02:Ljava/lang/String;

    .line 75734
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, LX/0Hm;->A03:Ljava/lang/String;

    .line 75735
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, LX/0Hm;->A04:Ljava/lang/String;

    return-void
.end method
