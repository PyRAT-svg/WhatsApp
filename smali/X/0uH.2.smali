.class public LX/0uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final A00:LX/0uG;


# direct methods
.method public constructor <init>(LX/0uG;)V
    .locals 0

    .line 184251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184252
    iput-object p1, p0, LX/0uH;->A00:LX/0uG;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 184253
    const-class v1, LX/0uH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 184254
    check-cast p1, LX/0uH;

    .line 184255
    iget-object v1, p0, LX/0uH;->A00:LX/0uG;

    iget-object v0, p1, LX/0uH;->A00:LX/0uG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 184256
    iget-object v0, p0, LX/0uH;->A00:LX/0uG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 184257
    iget-object v0, p0, LX/0uH;->A00:LX/0uG;

    check-cast v0, LX/2Aw;

    .line 184258
    iget-object v0, v0, LX/2Aw;->A00:LX/1Gr;

    invoke-static {v0, p1}, LX/1Gr;->setClickableOrFocusableBasedOnAccessibility(LX/1Gr;Z)V

    return-void
.end method
