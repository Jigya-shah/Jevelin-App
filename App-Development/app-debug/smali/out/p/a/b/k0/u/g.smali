.class public final Lp/a/b/k0/u/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Value"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/a/b/k0/u/g;->a:Ljava/lang/String;

    const-string p1, "Type"

    invoke-static {p2, p1}, Le/a/a/a/y0/m/l1/a;->b(ILjava/lang/String;)I

    iput p2, p0, Lp/a/b/k0/u/g;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/k0/u/g;->a:Ljava/lang/String;

    return-object v0
.end method
