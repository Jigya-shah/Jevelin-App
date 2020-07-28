.class public final Lb/i/a/c/c0/z/w$c;
.super Lb/i/a/c/c0/z/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/z/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lb/i/a/c/c0/u;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;Lb/i/a/c/c0/u;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/z/w;-><init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;)V

    iput-object p3, p0, Lb/i/a/c/c0/z/w$c;->c:Lb/i/a/c/c0/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/z/w$c;->c:Lb/i/a/c/c0/u;

    iget-object v1, p0, Lb/i/a/c/c0/z/w;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
