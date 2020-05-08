.class public LX/0Uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Z


# instance fields
.field public final A00:Landroid/icu/text/DecimalFormat;

.field public final A01:LX/0Uf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 118571
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0Uc;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 2

    .line 118572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118573
    sget-boolean v0, LX/0Uc;->A02:Z

    if-eqz v0, :cond_0

    .line 118574
    new-instance v1, Landroid/icu/text/DecimalFormat;

    .line 118575
    invoke-static {p1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;Landroid/icu/text/DecimalFormatSymbols;)V

    iput-object v1, p0, LX/0Uc;->A00:Landroid/icu/text/DecimalFormat;

    .line 118576
    return-void

    :cond_0
    new-instance v0, LX/0Uf;

    invoke-direct {v0, p1, p2}, LX/0Uf;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iput-object v0, p0, LX/0Uc;->A01:LX/0Uf;

    return-void
.end method
