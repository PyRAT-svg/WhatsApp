.class public final LX/0o4;
.super Landroid/text/Spannable$Factory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173827
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    .line 173828
    new-instance v1, LX/1d8;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v0}, LX/1d8;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method
