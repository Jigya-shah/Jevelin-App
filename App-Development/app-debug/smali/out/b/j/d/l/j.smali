.class public final synthetic Lb/j/d/l/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/s/a;


# instance fields
.field public final a:Lb/j/d/l/m;

.field public final b:Lb/j/d/l/d;


# direct methods
.method public constructor <init>(Lb/j/d/l/m;Lb/j/d/l/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/l/j;->a:Lb/j/d/l/m;

    iput-object p2, p0, Lb/j/d/l/j;->b:Lb/j/d/l/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/d/l/j;->a:Lb/j/d/l/m;

    iget-object v1, p0, Lb/j/d/l/j;->b:Lb/j/d/l/d;

    invoke-static {v0, v1}, Lb/j/d/l/m;->a(Lb/j/d/l/m;Lb/j/d/l/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
