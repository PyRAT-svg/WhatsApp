.class public LX/2np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 342481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 342482
    iput v0, p0, LX/2np;->A00:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 342483
    iput p2, p0, LX/2np;->A00:I

    :cond_0
    return-void
.end method