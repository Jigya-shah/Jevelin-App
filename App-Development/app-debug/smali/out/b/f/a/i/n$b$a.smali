.class public Lb/f/a/i/n$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/a/i/n$b;->a(Lb/f/a/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/a/g/b<",
        "Ljava/lang/Void;",
        "Lb/f/a/i/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/a/k/a;

.field public final synthetic b:Lb/f/a/i/n$b;


# direct methods
.method public constructor <init>(Lb/f/a/i/n$b;Lb/f/a/k/a;)V
    .registers 3

    iput-object p1, p0, Lb/f/a/i/n$b$a;->b:Lb/f/a/i/n$b;

    iput-object p2, p0, Lb/f/a/i/n$b$a;->a:Lb/f/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/b;)V
    .registers 4

    check-cast p1, Lb/f/a/i/t;

    .line 1
    new-instance v0, Lb/f/a/f/c;

    const-string v1, "Could not verify the ID token"

    invoke-direct {v0, v1, p1}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Lb/f/a/b;)V

    iget-object p1, p0, Lb/f/a/i/n$b$a;->b:Lb/f/a/i/n$b;

    iget-object p1, p1, Lb/f/a/i/n$b;->c:Lb/f/a/i/n;

    .line 2
    iget-object p1, p1, Lb/f/a/i/n;->b:Lb/f/a/i/d;

    .line 3
    invoke-interface {p1, v0}, Lb/f/a/i/d;->a(Lb/f/a/f/c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Void;

    .line 4
    iget-object p1, p0, Lb/f/a/i/n$b$a;->b:Lb/f/a/i/n$b;

    iget-object p1, p1, Lb/f/a/i/n$b;->b:Lb/f/a/k/a;

    iget-object v0, p0, Lb/f/a/i/n$b$a;->a:Lb/f/a/k/a;

    invoke-static {p1, v0}, Lb/f/a/i/n;->a(Lb/f/a/k/a;Lb/f/a/k/a;)Lb/f/a/k/a;

    move-result-object p1

    iget-object v0, p0, Lb/f/a/i/n$b$a;->b:Lb/f/a/i/n$b;

    iget-object v0, v0, Lb/f/a/i/n$b;->c:Lb/f/a/i/n;

    .line 5
    iget-object v0, v0, Lb/f/a/i/n;->b:Lb/f/a/i/d;

    .line 6
    invoke-interface {v0, p1}, Lb/f/a/i/d;->a(Lb/f/a/k/a;)V

    return-void
.end method
