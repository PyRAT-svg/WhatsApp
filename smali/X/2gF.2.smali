.class public LX/2gF;
.super LX/04o;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A01:Landroid/widget/DatePicker;

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 3

    .line 315997
    invoke-direct {p0, p1, p2}, LX/04o;-><init>(Landroid/content/Context;I)V

    .line 315998
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2gF;->A02:LX/01Q;

    .line 315999
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 316000
    new-instance v0, Landroid/widget/DatePicker;

    invoke-direct {v0, v1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 316001
    iput-object v0, p0, LX/2gF;->A01:Landroid/widget/DatePicker;

    .line 316002
    iget-object v1, p0, LX/04o;->A00:LX/0r7;

    .line 316003
    iput-object v0, v1, LX/0r7;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    .line 316004
    iput v0, v1, LX/0r7;->A08:I

    .line 316005
    iput-boolean v0, v1, LX/0r7;->A0c:Z

    .line 316006
    const/4 v2, -0x1

    .line 316007
    iget-object v1, p0, LX/2gF;->A02:LX/01Q;

    const v0, 0x7f120758

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p0}, LX/04o;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x2

    .line 316008
    iget-object v1, p0, LX/2gF;->A02:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p0}, LX/04o;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 316009
    iget-object v0, p0, LX/2gF;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, p4, p5, p6, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 316010
    iput-object p3, p0, LX/2gF;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 316011
    iget-object v0, p0, LX/2gF;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    .line 316012
    iget-object v0, p0, LX/2gF;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    .line 316013
    iget-object v4, p0, LX/2gF;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v3, p0, LX/2gF;->A01:Landroid/widget/DatePicker;

    .line 316014
    invoke-virtual {v3}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v0, p0, LX/2gF;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v0, p0, LX/2gF;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v0

    .line 316015
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 316016
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 316017
    iget-object v0, p0, LX/2gF;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 316018
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 316019
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "month"

    .line 316020
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "day"

    .line 316021
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 316022
    iget-object v0, p0, LX/2gF;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, v3, v2, v1, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 316023
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 316024
    iget-object v0, p0, LX/2gF;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    const-string v0, "year"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316025
    iget-object v0, p0, LX/2gF;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v0, "month"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316026
    iget-object v0, p0, LX/2gF;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v0, "day"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
