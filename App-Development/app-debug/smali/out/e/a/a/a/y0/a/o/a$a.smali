.class public final Le/a/a/a/y0/a/o/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/a/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le/a/a/a/y0/f/b;)Le/a/a/a/y0/a/o/a$b;
    .registers 12

    sget-object v0, Le/a/a/a/y0/a/o/b$c;->n:Le/a/a/a/y0/a/o/b$c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_84

    if-eqz p2, :cond_7e

    if-eqz p1, :cond_78

    .line 1
    invoke-static {}, Le/a/a/a/y0/a/o/b$c;->values()[Le/a/a/a/y0/a/o/b$c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2f

    aget-object v6, v0, v4

    .line 2
    iget-object v7, v6, Le/a/a/a/y0/a/o/b$c;->g:Le/a/a/a/y0/f/b;

    .line 3
    invoke-static {v7, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 4
    iget-object v7, v6, Le/a/a/a/y0/a/o/b$c;->h:Ljava/lang/String;

    const/4 v8, 0x2

    .line 5
    invoke-static {p1, v7, v3, v8}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-eqz v7, :cond_28

    move v7, v5

    goto :goto_29

    :cond_28
    move v7, v3

    :goto_29
    if-eqz v7, :cond_2c

    goto :goto_30

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_2f
    move-object v6, v1

    :goto_30
    if-eqz v6, :cond_77

    .line 6
    iget-object p2, v6, Le/a/a/a/y0/a/o/b$c;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_48

    goto :goto_49

    :cond_48
    move v5, v3

    :goto_49
    if-eqz v5, :cond_4d

    :cond_4b
    :goto_4b
    move-object p1, v1

    goto :goto_6b

    :cond_4d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    move v0, v3

    :goto_52
    if-ge v3, p2, :cond_67

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    const/16 v4, 0x9

    if-ltz v2, :cond_4b

    if-ge v4, v2, :cond_61

    goto :goto_4b

    :cond_61
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    :cond_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6b
    if-eqz p1, :cond_77

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Le/a/a/a/y0/a/o/a$b;

    invoke-direct {p2, v6, p1}, Le/a/a/a/y0/a/o/a$b;-><init>(Le/a/a/a/y0/a/o/b$c;I)V

    return-object p2

    :cond_77
    return-object v1

    :cond_78
    const-string p1, "className"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_7e
    const-string p1, "packageFqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_84
    throw v1
.end method
