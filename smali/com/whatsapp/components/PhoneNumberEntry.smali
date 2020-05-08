.class public Lcom/whatsapp/components/PhoneNumberEntry;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0YT;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Lcom/whatsapp/WaEditText;

.field public A02:Lcom/whatsapp/WaEditText;

.field public A03:LX/1ix;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0J4;

.field public final A06:LX/011;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 283413
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 283414
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A06:LX/011;

    .line 283415
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A05:LX/0J4;

    const/4 v0, 0x0

    .line 283416
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 283417
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 283418
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A06:LX/011;

    .line 283419
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A05:LX/0J4;

    .line 283420
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 283421
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 283422
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A06:LX/011;

    .line 283423
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A05:LX/0J4;

    .line 283424
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    .line 283425
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setSaveEnabled(Z)V

    const/4 v3, 0x0

    .line 283426
    invoke-static {p0, v3}, LX/0SQ;->A0W(Landroid/view/View;I)V

    .line 283427
    const v0, 0x7f0d0213

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 283428
    const v0, 0x7f0a0782

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 283429
    const v0, 0x7f0a078a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    .line 283430
    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 283431
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    new-array v2, v4, [Landroid/text/InputFilter;

    .line 283432
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v3

    .line 283433
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v2, v4, [Landroid/text/InputFilter;

    .line 283434
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v3

    .line 283435
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 283436
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0Qn;->A01(Landroid/view/View;)V

    .line 283437
    new-instance v2, LX/2Mm;

    invoke-direct {v2, p0}, LX/2Mm;-><init>(Lcom/whatsapp/components/PhoneNumberEntry;)V

    .line 283438
    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 283439
    iput-object v2, v1, Lcom/whatsapp/WaEditText;->A01:LX/1ds;

    .line 283440
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 283441
    iput-object v2, v0, Lcom/whatsapp/WaEditText;->A01:LX/1ds;

    .line 283442
    new-instance v0, LX/2Mn;

    invoke-direct {v0, p0}, LX/2Mn;-><init>(Lcom/whatsapp/components/PhoneNumberEntry;)V

    .line 283443
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283444
    sget-object v0, LX/0kl;->A1I:[I

    .line 283445
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 283446
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283447
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-static {v0, v1}, LX/0SQ;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 283448
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    invoke-static {v0, v1}, LX/0SQ;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 283449
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 2

    .line 283450
    iput-object p1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A04:Ljava/lang/String;

    .line 283451
    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 283452
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283453
    :cond_0
    :try_start_0
    new-instance v1, LX/2Mo;

    invoke-direct {v1, p0, p1}, LX/2Mo;-><init>(Lcom/whatsapp/components/PhoneNumberEntry;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A00:Landroid/text/TextWatcher;

    .line 283454
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PhoneNumberEntry/formatter exception"

    .line 283455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getCountryCodeField()Lcom/whatsapp/WaEditText;
    .locals 1

    .line 283456
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    return-object v0
.end method

.method public getPhoneNumberField()Lcom/whatsapp/WaEditText;
    .locals 1

    .line 283457
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 283458
    check-cast p1, LX/1iz;

    .line 283459
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 283460
    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 283461
    iget-object v0, p1, LX/1iz;->A00:Ljava/lang/String;

    .line 283462
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 283463
    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 283464
    iget-object v0, p1, LX/1iz;->A01:Ljava/lang/String;

    .line 283465
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 283466
    new-instance v3, LX/1iz;

    .line 283467
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 283468
    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 283469
    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1iz;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public setOnPhoneNumberChangeListener(LX/1ix;)V
    .locals 0

    .line 283470
    iput-object p1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1ix;

    return-void
.end method
