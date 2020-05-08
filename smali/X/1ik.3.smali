.class public LX/1ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 236582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236583
    iput-boolean p1, p0, LX/1ik;->A02:Z

    .line 236584
    iput-object p2, p0, LX/1ik;->A00:Ljava/lang/String;

    .line 236585
    iput-object p3, p0, LX/1ik;->A01:Ljava/util/List;

    sget-object v0, LX/1ih;->A00:LX/1ih;

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
