.class public final synthetic LX/1nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0B2;

.field private final synthetic A02:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/0B2;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nH;->A01:LX/0B2;

    iput-object p2, p0, LX/1nH;->A02:Ljava/util/Collection;

    iput p3, p0, LX/1nH;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1nH;->A01:LX/0B2;

    iget-object v1, p0, LX/1nH;->A02:Ljava/util/Collection;

    iget v0, p0, LX/1nH;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0B2;->A0U(Ljava/util/Collection;I)V

    return-void
.end method
