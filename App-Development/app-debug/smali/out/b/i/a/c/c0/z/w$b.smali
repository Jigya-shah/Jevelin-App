.class public final Lb/i/a/c/c0/z/w$b;
.super Lb/i/a/c/c0/z/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/z/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/z/w;-><init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;)V

    iput-object p3, p0, Lb/i/a/c/c0/z/w$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lb/i/a/c/c0/z/w$b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/c/c0/z/w;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
