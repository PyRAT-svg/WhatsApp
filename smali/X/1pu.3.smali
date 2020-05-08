.class public LX/1pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 241877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241878
    iput-object p1, p0, LX/1pu;->A01:Ljava/lang/String;

    .line 241879
    iput p2, p0, LX/1pu;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 241880
    iget-object v0, p0, LX/1pu;->A01:Ljava/lang/String;

    return-object v0
.end method
