.class public final LX/1Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Application context can\'t be null"

    invoke-static {v1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/1Cy;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/1Cy;->A01:Landroid/content/Context;

    return-void
.end method
