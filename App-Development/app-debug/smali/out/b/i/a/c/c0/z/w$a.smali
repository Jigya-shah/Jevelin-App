.class public final Lb/i/a/c/c0/z/w$a;
.super Lb/i/a/c/c0/z/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/z/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lb/i/a/c/c0/t;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;Lb/i/a/c/c0/t;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/z/w;-><init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;)V

    iput-object p3, p0, Lb/i/a/c/c0/z/w$a;->c:Lb/i/a/c/c0/t;

    iput-object p4, p0, Lb/i/a/c/c0/z/w$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/c/c0/z/w$a;->c:Lb/i/a/c/c0/t;

    iget-object v1, p0, Lb/i/a/c/c0/z/w$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lb/i/a/c/c0/z/w;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lb/i/a/c/c0/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
