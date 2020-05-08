.class public LX/38S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/38S;


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>(LX/04r;LX/01Q;)V
    .locals 0

    .line 354582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354583
    iput-object p1, p0, LX/38S;->A00:LX/04r;

    .line 354584
    iput-object p2, p0, LX/38S;->A01:LX/01Q;

    return-void
.end method

.method public static A00()LX/38S;
    .locals 4

    .line 354585
    sget-object v0, LX/38S;->A02:LX/38S;

    if-nez v0, :cond_1

    .line 354586
    const-class v3, LX/392;

    monitor-enter v3

    .line 354587
    :try_start_0
    sget-object v0, LX/38S;->A02:LX/38S;

    if-nez v0, :cond_0

    .line 354588
    new-instance v2, LX/38S;

    .line 354589
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v1

    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/38S;-><init>(LX/04r;LX/01Q;)V

    sput-object v2, LX/38S;->A02:LX/38S;

    .line 354590
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 354591
    :cond_1
    :goto_0
    sget-object v0, LX/38S;->A02:LX/38S;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 354592
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x60

    if-gt v3, v0, :cond_0

    return-object p0

    .line 354593
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354594
    add-int/lit8 v0, v3, -0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 354595
    iget-object v5, p0, LX/38S;->A01:LX/01Q;

    const v4, 0x7f1205fe

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .line 354596
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38S;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354597
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 354598
    invoke-static {v1, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 354599
    new-instance v2, LX/04j;

    const v0, 0x7f130007

    invoke-direct {v2, p1, v0}, LX/04j;-><init>(Landroid/content/Context;I)V

    .line 354600
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 354601
    iget-object v1, p0, LX/38S;->A01:LX/01Q;

    const v0, 0x7f12012b

    .line 354602
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/38S;->A01:LX/01Q;

    const v0, 0x7f1200ca

    .line 354603
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/381;

    invoke-direct {v0, p0, p1, p2}, LX/381;-><init>(LX/38S;Landroid/content/Context;Landroid/net/Uri;)V

    .line 354604
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 354605
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 354606
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 354607
    return-void
.end method
