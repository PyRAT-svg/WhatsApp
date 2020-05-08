.class public final synthetic LX/0PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:Landroid/widget/CheckBox;

.field private final synthetic A02:LX/0PR;


# direct methods
.method public synthetic constructor <init>(LX/0PR;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PU;->A02:LX/0PR;

    iput-object p2, p0, LX/0PU;->A00:Landroid/widget/CheckBox;

    iput-object p3, p0, LX/0PU;->A01:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0PU;->A02:LX/0PR;

    iget-object v0, p0, LX/0PU;->A00:Landroid/widget/CheckBox;

    iget-object v2, p0, LX/0PU;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/0PR;->AGl(ZZ)V

    return-void
.end method
