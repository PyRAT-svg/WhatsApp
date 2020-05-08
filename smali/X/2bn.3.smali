.class public final LX/2bn;
.super LX/2C2;
.source ""


# static fields
.field public static final A00:LX/2bn;

.field public static final A01:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 306057
    new-instance v0, LX/2bn;

    invoke-direct {v0}, LX/2bn;-><init>()V

    sput-object v0, LX/2bn;->A00:LX/2bn;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 306058
    sput-object v0, LX/2bn;->A01:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 306059
    invoke-direct {p0}, LX/2C2;-><init>()V

    return-void
.end method
