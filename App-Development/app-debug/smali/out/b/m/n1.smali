.class public Lb/m/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/q2;


# instance fields
.field public final synthetic a:Lb/m/t4/j/b;

.field public final synthetic b:Lb/m/o1;


# direct methods
.method public constructor <init>(Lb/m/o1;Lb/m/t4/j/b;)V
    .registers 3

    iput-object p1, p0, Lb/m/n1;->b:Lb/m/o1;

    iput-object p2, p0, Lb/m/n1;->a:Lb/m/t4/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lb/m/n1;->b:Lb/m/o1;

    .line 1
    iget-object p1, p1, Lb/m/o1;->b:Lb/m/t4/c;

    .line 2
    invoke-virtual {p1}, Lb/m/t4/c;->b()Lb/m/t4/d;

    move-result-object p1

    iget-object v0, p0, Lb/m/n1;->a:Lb/m/t4/j/b;

    .line 3
    iget-object p1, p1, Lb/m/t4/d;->b:Lb/m/t4/a;

    invoke-virtual {p1, v0}, Lb/m/t4/a;->a(Lb/m/t4/j/b;)V

    return-void
.end method
