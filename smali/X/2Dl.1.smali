.class public final synthetic LX/2Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aq;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/content/Context;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dl;->A01:Landroid/content/Context;

    iput p2, p0, LX/2Dl;->A00:I

    iput-boolean p3, p0, LX/2Dl;->A02:Z

    return-void
.end method


# virtual methods
.method public final AHP(Landroid/text/SpannableStringBuilder;IILX/052;)V
    .locals 4

    iget-object v3, p0, LX/2Dl;->A01:Landroid/content/Context;

    iget v2, p0, LX/2Dl;->A00:I

    iget-boolean v1, p0, LX/2Dl;->A02:Z

    new-instance v0, LX/2IV;

    invoke-direct {v0, v3, v2, p4}, LX/2IV;-><init>(Landroid/content/Context;ILX/052;)V

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v1, :cond_0

    new-instance v1, LX/1aj;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
