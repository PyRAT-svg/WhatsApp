.class public LX/2h7;
.super LX/2ew;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 319584
    invoke-direct {p0, p1, p3, p2, v0}, LX/2ew;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 319585
    iput p4, p0, LX/2h7;->A00:I

    return-void
.end method
