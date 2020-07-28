.class public Lcom/segment/analytics/Cartographer$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Cartographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public isLenient:Z

.field public prettyPrint:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/segment/analytics/Cartographer;
    .registers 4

    new-instance v0, Lcom/segment/analytics/Cartographer;

    iget-boolean v1, p0, Lcom/segment/analytics/Cartographer$Builder;->isLenient:Z

    iget-boolean v2, p0, Lcom/segment/analytics/Cartographer$Builder;->prettyPrint:Z

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/Cartographer;-><init>(ZZ)V

    return-object v0
.end method

.method public lenient(Z)Lcom/segment/analytics/Cartographer$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/segment/analytics/Cartographer$Builder;->isLenient:Z

    return-object p0
.end method

.method public prettyPrint(Z)Lcom/segment/analytics/Cartographer$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/segment/analytics/Cartographer$Builder;->prettyPrint:Z

    return-object p0
.end method
